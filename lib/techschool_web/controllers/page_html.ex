defmodule TechschoolWeb.PageHTML do
  use TechschoolWeb, :html

  embed_templates "page_html/*"

  def footer(assigns) do
    ~H"""
    <footer class="text-center text-gray py-2 container-l1">
      <span class="text-sm">
        Desenvolvido por
        <a href="https://bergdaniel.com.br/" target="_blank" rel="noreferrer" class="underline">
          Daniel Bergholz
        </a>
        . Código disponível no
        <a
          href="https://github.com/danielbergholz/techschool"
          target="_blank"
          rel="noreferrer"
          class="underline"
        >
          GitHub
        </a>
      </span>
    </footer>
    """
  end
end
