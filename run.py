import argparse

from cilp import CILP


def main(args):
    params = {
        'mlp_params': {
            'hidden_sizes': [2],
            'activation': 'Sigmoid'
        },
        'optim': 'Adam',
        'optim_params': {
            'lr': 0.01,
            'amsgrad': False
        },
        'batch_size': 32,
        'data_dir': args.data_dir
    }

    model = CILP(args.data_dir,
                 args.log_dir,
                 params,
                 n_splits=args.n_splits,
                 max_epochs=args.max_epochs,
                 cached=not args.no_cache,
                 use_gpu=args.use_gpu)
    model.init_data()
    model.run_cv(args.trepan, args.draw)


if __name__ == '__main__':
    PARSER = argparse.ArgumentParser()
    PARSER.add_argument('--log-dir')#, nargs='?', default='logs/uwcse')
    PARSER.add_argument('--data-dir') #, nargs='?', default='datasets/uwcse')
    PARSER.add_argument('--no-cache', action='store_true')
    PARSER.add_argument('--use-gpu', action='store_true')
    PARSER.add_argument('--trepan', action='store_true')
    PARSER.add_argument('--draw', action='store_true')
    PARSER.add_argument('--dedup', action='store_true')
    PARSER.add_argument('--max-epochs', type=int, default=10)
    PARSER.add_argument('--n-splits', type=int, default=5)

    ARGS = PARSER.parse_args()
    main(ARGS)
