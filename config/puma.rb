max_threads = Integer ENV.fetch('MAX_THREADS') { 5 }
min_threads = Integer ENV.fetch('MIN_THREADS') { max_threads }

workers Integer ENV.fetch('WEB_CONCURRENCY') { 3 }
threads min_threads, max_threads

preload_app!

rackup      DefaultRackup
port        ENV.fetch('PORT') { 4567 }
environment ENV.fetch('RACK_ENV') { 'development' }
