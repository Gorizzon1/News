--как я понял в lua для LOVE 2D есть основной файл.
--скорей всего некоторые опытные програмисты уже догодались, что этот файл называется main.lua!
--в этом файле находятся главные функции, такие как:
function love.load() --она загружает необходимые файлы из папки(про нее я расскажу позже)
  end --конец

function love.draw() --выводит на экран те файлы которые загрузила функция love.load
  end --конец

function love.update(dt) --если честно сам не понял для чего тут аргумент "dt", а сама функция дает обновления для загруженых файлов(если не ошибаюсь)
 end --ну и как лагично, конец 
