
// MARK: -

public let html = Node.element(name: "html", attributes: [], child: .empty)

public func html(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "html", attributes: [], child: node())
}

public func html(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "html", attributes: attributes, child: node())
}

public func html(_ text: String) -> Node {
    return .element(name: "html", attributes: [], child: .text(text: text))
}

// MARK: -

public let link = Node.element(name: "link", attributes: [], child: .empty)

public func link(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "link", attributes: [], child: node())
}

public func link(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "link", attributes: attributes, child: node())
}

public func link(_ text: String) -> Node {
    return .element(name: "link", attributes: [], child: .text(text: text))
}

// MARK: -

public let meta = Node.element(name: "meta", attributes: [], child: .empty)

public func meta(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "meta", attributes: [], child: node())
}

public func meta(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "meta", attributes: attributes, child: node())
}

public func meta(_ text: String) -> Node {
    return .element(name: "meta", attributes: [], child: .text(text: text))
}

// MARK: -

public let style = Node.element(name: "style", attributes: [], child: .empty)

public func style(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "style", attributes: [], child: node())
}

public func style(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "style", attributes: attributes, child: node())
}

public func style(_ text: String) -> Node {
    return .element(name: "style", attributes: [], child: .text(text: text))
}

// MARK: -

public let title = Node.element(name: "title", attributes: [], child: .empty)

public func title(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "title", attributes: [], child: node())
}

public func title(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "title", attributes: attributes, child: node())
}

public func title(_ text: String) -> Node {
    return .element(name: "title", attributes: [], child: .text(text: text))
}

// MARK: -

public let body = Node.element(name: "body", attributes: [], child: .empty)

public func body(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "body", attributes: [], child: node())
}

public func body(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "body", attributes: attributes, child: node())
}

public func body(_ text: String) -> Node {
    return .element(name: "body", attributes: [], child: .text(text: text))
}

// MARK: -

public let head = Node.element(name: "head", attributes: [], child: .empty)

public func head(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "head", attributes: [], child: node())
}

public func head(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "head", attributes: attributes, child: node())
}

public func head(_ text: String) -> Node {
    return .element(name: "head", attributes: [], child: .text(text: text))
}

// MARK: -

public let address = Node.element(name: "address", attributes: [], child: .empty)

public func address(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "address", attributes: [], child: node())
}

public func address(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "address", attributes: attributes, child: node())
}

public func address(_ text: String) -> Node {
    return .element(name: "address", attributes: [], child: .text(text: text))
}

// MARK: -

public let article = Node.element(name: "article", attributes: [], child: .empty)

public func article(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "article", attributes: [], child: node())
}

public func article(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "article", attributes: attributes, child: node())
}

public func article(_ text: String) -> Node {
    return .element(name: "article", attributes: [], child: .text(text: text))
}

// MARK: -

public let aside = Node.element(name: "aside", attributes: [], child: .empty)

public func aside(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "aside", attributes: [], child: node())
}

public func aside(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "aside", attributes: attributes, child: node())
}

public func aside(_ text: String) -> Node {
    return .element(name: "aside", attributes: [], child: .text(text: text))
}

// MARK: -

public let footer = Node.element(name: "footer", attributes: [], child: .empty)

public func footer(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "footer", attributes: [], child: node())
}

public func footer(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "footer", attributes: attributes, child: node())
}

public func footer(_ text: String) -> Node {
    return .element(name: "footer", attributes: [], child: .text(text: text))
}

// MARK: -

public let header = Node.element(name: "header", attributes: [], child: .empty)

public func header(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "header", attributes: [], child: node())
}

public func header(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "header", attributes: attributes, child: node())
}

public func header(_ text: String) -> Node {
    return .element(name: "header", attributes: [], child: .text(text: text))
}

// MARK: -

public let h1 = Node.element(name: "h1", attributes: [], child: .empty)

public func h1(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "h1", attributes: [], child: node())
}

public func h1(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "h1", attributes: attributes, child: node())
}

public func h1(_ text: String) -> Node {
    return .element(name: "h1", attributes: [], child: .text(text: text))
}

// MARK: -

public let h2 = Node.element(name: "h2", attributes: [], child: .empty)

public func h2(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "h2", attributes: [], child: node())
}

public func h2(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "h2", attributes: attributes, child: node())
}

public func h2(_ text: String) -> Node {
    return .element(name: "h2", attributes: [], child: .text(text: text))
}

// MARK: -

public let h3 = Node.element(name: "h3", attributes: [], child: .empty)

public func h3(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "h3", attributes: [], child: node())
}

public func h3(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "h3", attributes: attributes, child: node())
}

public func h3(_ text: String) -> Node {
    return .element(name: "h3", attributes: [], child: .text(text: text))
}

// MARK: -

public let h4 = Node.element(name: "h4", attributes: [], child: .empty)

public func h4(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "h4", attributes: [], child: node())
}

public func h4(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "h4", attributes: attributes, child: node())
}

public func h4(_ text: String) -> Node {
    return .element(name: "h4", attributes: [], child: .text(text: text))
}

// MARK: -

public let h5 = Node.element(name: "h5", attributes: [], child: .empty)

public func h5(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "h5", attributes: [], child: node())
}

public func h5(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "h5", attributes: attributes, child: node())
}

public func h5(_ text: String) -> Node {
    return .element(name: "h5", attributes: [], child: .text(text: text))
}

// MARK: -

public let h6 = Node.element(name: "h6", attributes: [], child: .empty)

public func h6(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "h6", attributes: [], child: node())
}

public func h6(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "h6", attributes: attributes, child: node())
}

public func h6(_ text: String) -> Node {
    return .element(name: "h6", attributes: [], child: .text(text: text))
}

// MARK: -

public let hgroup = Node.element(name: "hgroup", attributes: [], child: .empty)

public func hgroup(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "hgroup", attributes: [], child: node())
}

public func hgroup(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "hgroup", attributes: attributes, child: node())
}

public func hgroup(_ text: String) -> Node {
    return .element(name: "hgroup", attributes: [], child: .text(text: text))
}

// MARK: -

public let nav = Node.element(name: "nav", attributes: [], child: .empty)

public func nav(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "nav", attributes: [], child: node())
}

public func nav(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "nav", attributes: attributes, child: node())
}

public func nav(_ text: String) -> Node {
    return .element(name: "nav", attributes: [], child: .text(text: text))
}

// MARK: -

public let section = Node.element(name: "section", attributes: [], child: .empty)

public func section(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "section", attributes: [], child: node())
}

public func section(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "section", attributes: attributes, child: node())
}

public func section(_ text: String) -> Node {
    return .element(name: "section", attributes: [], child: .text(text: text))
}

// MARK: -

public let blockquote = Node.element(name: "blockquote", attributes: [], child: .empty)

public func blockquote(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "blockquote", attributes: [], child: node())
}

public func blockquote(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "blockquote", attributes: attributes, child: node())
}

public func blockquote(_ text: String) -> Node {
    return .element(name: "blockquote", attributes: [], child: .text(text: text))
}

// MARK: -

public let dd = Node.element(name: "dd", attributes: [], child: .empty)

public func dd(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "dd", attributes: [], child: node())
}

public func dd(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "dd", attributes: attributes, child: node())
}

public func dd(_ text: String) -> Node {
    return .element(name: "dd", attributes: [], child: .text(text: text))
}

// MARK: -

public let dir = Node.element(name: "dir", attributes: [], child: .empty)

public func dir(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "dir", attributes: [], child: node())
}

public func dir(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "dir", attributes: attributes, child: node())
}

public func dir(_ text: String) -> Node {
    return .element(name: "dir", attributes: [], child: .text(text: text))
}

// MARK: -

public let div = Node.element(name: "div", attributes: [], child: .empty)

public func div(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "div", attributes: [], child: node())
}

public func div(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "div", attributes: attributes, child: node())
}

public func div(_ text: String) -> Node {
    return .element(name: "div", attributes: [], child: .text(text: text))
}

// MARK: -

public let dl = Node.element(name: "dl", attributes: [], child: .empty)

public func dl(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "dl", attributes: [], child: node())
}

public func dl(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "dl", attributes: attributes, child: node())
}

public func dl(_ text: String) -> Node {
    return .element(name: "dl", attributes: [], child: .text(text: text))
}

// MARK: -

public let dt = Node.element(name: "dt", attributes: [], child: .empty)

public func dt(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "dt", attributes: [], child: node())
}

public func dt(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "dt", attributes: attributes, child: node())
}

public func dt(_ text: String) -> Node {
    return .element(name: "dt", attributes: [], child: .text(text: text))
}

// MARK: -

public let figcaption = Node.element(name: "figcaption", attributes: [], child: .empty)

public func figcaption(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "figcaption", attributes: [], child: node())
}

public func figcaption(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "figcaption", attributes: attributes, child: node())
}

public func figcaption(_ text: String) -> Node {
    return .element(name: "figcaption", attributes: [], child: .text(text: text))
}

// MARK: -

public let figure = Node.element(name: "figure", attributes: [], child: .empty)

public func figure(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "figure", attributes: [], child: node())
}

public func figure(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "figure", attributes: attributes, child: node())
}

public func figure(_ text: String) -> Node {
    return .element(name: "figure", attributes: [], child: .text(text: text))
}

// MARK: -

public let hr = Node.element(name: "hr", attributes: [], child: .empty)

public func hr(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "hr", attributes: [], child: node())
}

public func hr(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "hr", attributes: attributes, child: node())
}

public func hr(_ text: String) -> Node {
    return .element(name: "hr", attributes: [], child: .text(text: text))
}

// MARK: -

public let li = Node.element(name: "li", attributes: [], child: .empty)

public func li(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "li", attributes: [], child: node())
}

public func li(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "li", attributes: attributes, child: node())
}

public func li(_ text: String) -> Node {
    return .element(name: "li", attributes: [], child: .text(text: text))
}

// MARK: -

public let main = Node.element(name: "main", attributes: [], child: .empty)

public func main(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "main", attributes: [], child: node())
}

public func main(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "main", attributes: attributes, child: node())
}

public func main(_ text: String) -> Node {
    return .element(name: "main", attributes: [], child: .text(text: text))
}

// MARK: -

public let ol = Node.element(name: "ol", attributes: [], child: .empty)

public func ol(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "ol", attributes: [], child: node())
}

public func ol(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "ol", attributes: attributes, child: node())
}

public func ol(_ text: String) -> Node {
    return .element(name: "ol", attributes: [], child: .text(text: text))
}

// MARK: -

public let p = Node.element(name: "p", attributes: [], child: .empty)

public func p(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "p", attributes: [], child: node())
}

public func p(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "p", attributes: attributes, child: node())
}

public func p(_ text: String) -> Node {
    return .element(name: "p", attributes: [], child: .text(text: text))
}

// MARK: -

public let pre = Node.element(name: "pre", attributes: [], child: .empty)

public func pre(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "pre", attributes: [], child: node())
}

public func pre(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "pre", attributes: attributes, child: node())
}

public func pre(_ text: String) -> Node {
    return .element(name: "pre", attributes: [], child: .text(text: text))
}

// MARK: -

public let ul = Node.element(name: "ul", attributes: [], child: .empty)

public func ul(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "ul", attributes: [], child: node())
}

public func ul(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "ul", attributes: attributes, child: node())
}

public func ul(_ text: String) -> Node {
    return .element(name: "ul", attributes: [], child: .text(text: text))
}

// MARK: -

public let a = Node.element(name: "a", attributes: [], child: .empty)

public func a(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "a", attributes: [], child: node())
}

public func a(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "a", attributes: attributes, child: node())
}

public func a(_ text: String) -> Node {
    return .element(name: "a", attributes: [], child: .text(text: text))
}

// MARK: -

public let abbr = Node.element(name: "abbr", attributes: [], child: .empty)

public func abbr(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "abbr", attributes: [], child: node())
}

public func abbr(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "abbr", attributes: attributes, child: node())
}

public func abbr(_ text: String) -> Node {
    return .element(name: "abbr", attributes: [], child: .text(text: text))
}

// MARK: -

public let b = Node.element(name: "b", attributes: [], child: .empty)

public func b(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "b", attributes: [], child: node())
}

public func b(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "b", attributes: attributes, child: node())
}

public func b(_ text: String) -> Node {
    return .element(name: "b", attributes: [], child: .text(text: text))
}

// MARK: -

public let bdi = Node.element(name: "bdi", attributes: [], child: .empty)

public func bdi(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "bdi", attributes: [], child: node())
}

public func bdi(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "bdi", attributes: attributes, child: node())
}

public func bdi(_ text: String) -> Node {
    return .element(name: "bdi", attributes: [], child: .text(text: text))
}

// MARK: -

public let bdo = Node.element(name: "bdo", attributes: [], child: .empty)

public func bdo(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "bdo", attributes: [], child: node())
}

public func bdo(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "bdo", attributes: attributes, child: node())
}

public func bdo(_ text: String) -> Node {
    return .element(name: "bdo", attributes: [], child: .text(text: text))
}

// MARK: -

public let br = Node.element(name: "br", attributes: [], child: .empty)

public func br(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "br", attributes: [], child: node())
}

public func br(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "br", attributes: attributes, child: node())
}

public func br(_ text: String) -> Node {
    return .element(name: "br", attributes: [], child: .text(text: text))
}

// MARK: -

public let cite = Node.element(name: "cite", attributes: [], child: .empty)

public func cite(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "cite", attributes: [], child: node())
}

public func cite(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "cite", attributes: attributes, child: node())
}

public func cite(_ text: String) -> Node {
    return .element(name: "cite", attributes: [], child: .text(text: text))
}

// MARK: -

public let code = Node.element(name: "code", attributes: [], child: .empty)

public func code(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "code", attributes: [], child: node())
}

public func code(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "code", attributes: attributes, child: node())
}

public func code(_ text: String) -> Node {
    return .element(name: "code", attributes: [], child: .text(text: text))
}

// MARK: -

public let data = Node.element(name: "data", attributes: [], child: .empty)

public func data(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "data", attributes: [], child: node())
}

public func data(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "data", attributes: attributes, child: node())
}

public func data(_ text: String) -> Node {
    return .element(name: "data", attributes: [], child: .text(text: text))
}

// MARK: -

public let dfn = Node.element(name: "dfn", attributes: [], child: .empty)

public func dfn(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "dfn", attributes: [], child: node())
}

public func dfn(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "dfn", attributes: attributes, child: node())
}

public func dfn(_ text: String) -> Node {
    return .element(name: "dfn", attributes: [], child: .text(text: text))
}

// MARK: -

public let em = Node.element(name: "em", attributes: [], child: .empty)

public func em(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "em", attributes: [], child: node())
}

public func em(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "em", attributes: attributes, child: node())
}

public func em(_ text: String) -> Node {
    return .element(name: "em", attributes: [], child: .text(text: text))
}

// MARK: -

public let i = Node.element(name: "i", attributes: [], child: .empty)

public func i(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "i", attributes: [], child: node())
}

public func i(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "i", attributes: attributes, child: node())
}

public func i(_ text: String) -> Node {
    return .element(name: "i", attributes: [], child: .text(text: text))
}

// MARK: -

public let kbd = Node.element(name: "kbd", attributes: [], child: .empty)

public func kbd(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "kbd", attributes: [], child: node())
}

public func kbd(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "kbd", attributes: attributes, child: node())
}

public func kbd(_ text: String) -> Node {
    return .element(name: "kbd", attributes: [], child: .text(text: text))
}

// MARK: -

public let mark = Node.element(name: "mark", attributes: [], child: .empty)

public func mark(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "mark", attributes: [], child: node())
}

public func mark(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "mark", attributes: attributes, child: node())
}

public func mark(_ text: String) -> Node {
    return .element(name: "mark", attributes: [], child: .text(text: text))
}

// MARK: -

public let q = Node.element(name: "q", attributes: [], child: .empty)

public func q(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "q", attributes: [], child: node())
}

public func q(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "q", attributes: attributes, child: node())
}

public func q(_ text: String) -> Node {
    return .element(name: "q", attributes: [], child: .text(text: text))
}

// MARK: -

public let rp = Node.element(name: "rp", attributes: [], child: .empty)

public func rp(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "rp", attributes: [], child: node())
}

public func rp(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "rp", attributes: attributes, child: node())
}

public func rp(_ text: String) -> Node {
    return .element(name: "rp", attributes: [], child: .text(text: text))
}

// MARK: -

public let rt = Node.element(name: "rt", attributes: [], child: .empty)

public func rt(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "rt", attributes: [], child: node())
}

public func rt(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "rt", attributes: attributes, child: node())
}

public func rt(_ text: String) -> Node {
    return .element(name: "rt", attributes: [], child: .text(text: text))
}

// MARK: -

public let rtc = Node.element(name: "rtc", attributes: [], child: .empty)

public func rtc(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "rtc", attributes: [], child: node())
}

public func rtc(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "rtc", attributes: attributes, child: node())
}

public func rtc(_ text: String) -> Node {
    return .element(name: "rtc", attributes: [], child: .text(text: text))
}

// MARK: -

public let ruby = Node.element(name: "ruby", attributes: [], child: .empty)

public func ruby(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "ruby", attributes: [], child: node())
}

public func ruby(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "ruby", attributes: attributes, child: node())
}

public func ruby(_ text: String) -> Node {
    return .element(name: "ruby", attributes: [], child: .text(text: text))
}

// MARK: -

public let s = Node.element(name: "s", attributes: [], child: .empty)

public func s(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "s", attributes: [], child: node())
}

public func s(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "s", attributes: attributes, child: node())
}

public func s(_ text: String) -> Node {
    return .element(name: "s", attributes: [], child: .text(text: text))
}

// MARK: -

public let samp = Node.element(name: "samp", attributes: [], child: .empty)

public func samp(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "samp", attributes: [], child: node())
}

public func samp(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "samp", attributes: attributes, child: node())
}

public func samp(_ text: String) -> Node {
    return .element(name: "samp", attributes: [], child: .text(text: text))
}

// MARK: -

public let small = Node.element(name: "small", attributes: [], child: .empty)

public func small(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "small", attributes: [], child: node())
}

public func small(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "small", attributes: attributes, child: node())
}

public func small(_ text: String) -> Node {
    return .element(name: "small", attributes: [], child: .text(text: text))
}

// MARK: -

public let span = Node.element(name: "span", attributes: [], child: .empty)

public func span(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "span", attributes: [], child: node())
}

public func span(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "span", attributes: attributes, child: node())
}

public func span(_ text: String) -> Node {
    return .element(name: "span", attributes: [], child: .text(text: text))
}

// MARK: -

public let strong = Node.element(name: "strong", attributes: [], child: .empty)

public func strong(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "strong", attributes: [], child: node())
}

public func strong(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "strong", attributes: attributes, child: node())
}

public func strong(_ text: String) -> Node {
    return .element(name: "strong", attributes: [], child: .text(text: text))
}

// MARK: -

public let sub = Node.element(name: "sub", attributes: [], child: .empty)

public func sub(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "sub", attributes: [], child: node())
}

public func sub(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "sub", attributes: attributes, child: node())
}

public func sub(_ text: String) -> Node {
    return .element(name: "sub", attributes: [], child: .text(text: text))
}

// MARK: -

public let sup = Node.element(name: "sup", attributes: [], child: .empty)

public func sup(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "sup", attributes: [], child: node())
}

public func sup(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "sup", attributes: attributes, child: node())
}

public func sup(_ text: String) -> Node {
    return .element(name: "sup", attributes: [], child: .text(text: text))
}

// MARK: -

public let time = Node.element(name: "time", attributes: [], child: .empty)

public func time(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "time", attributes: [], child: node())
}

public func time(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "time", attributes: attributes, child: node())
}

public func time(_ text: String) -> Node {
    return .element(name: "time", attributes: [], child: .text(text: text))
}

// MARK: -

public let tt = Node.element(name: "tt", attributes: [], child: .empty)

public func tt(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "tt", attributes: [], child: node())
}

public func tt(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "tt", attributes: attributes, child: node())
}

public func tt(_ text: String) -> Node {
    return .element(name: "tt", attributes: [], child: .text(text: text))
}

// MARK: -

public let u = Node.element(name: "u", attributes: [], child: .empty)

public func u(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "u", attributes: [], child: node())
}

public func u(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "u", attributes: attributes, child: node())
}

public func u(_ text: String) -> Node {
    return .element(name: "u", attributes: [], child: .text(text: text))
}

// MARK: -

public let `var` = Node.element(name: "`var`", attributes: [], child: .empty)

public func `var`(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "`var`", attributes: [], child: node())
}

public func `var`(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "`var`", attributes: attributes, child: node())
}

public func `var`(_ text: String) -> Node {
    return .element(name: "`var`", attributes: [], child: .text(text: text))
}

// MARK: -

public let wbr = Node.element(name: "wbr", attributes: [], child: .empty)

public func wbr(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "wbr", attributes: [], child: node())
}

public func wbr(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "wbr", attributes: attributes, child: node())
}

public func wbr(_ text: String) -> Node {
    return .element(name: "wbr", attributes: [], child: .text(text: text))
}

// MARK: -

public let area = Node.element(name: "area", attributes: [], child: .empty)

public func area(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "area", attributes: [], child: node())
}

public func area(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "area", attributes: attributes, child: node())
}

public func area(_ text: String) -> Node {
    return .element(name: "area", attributes: [], child: .text(text: text))
}

// MARK: -

public let audio = Node.element(name: "audio", attributes: [], child: .empty)

public func audio(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "audio", attributes: [], child: node())
}

public func audio(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "audio", attributes: attributes, child: node())
}

public func audio(_ text: String) -> Node {
    return .element(name: "audio", attributes: [], child: .text(text: text))
}

// MARK: -

public let img = Node.element(name: "img", attributes: [], child: .empty)

public func img(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "img", attributes: [], child: node())
}

public func img(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "img", attributes: attributes, child: node())
}

public func img(_ text: String) -> Node {
    return .element(name: "img", attributes: [], child: .text(text: text))
}

// MARK: -

public let map = Node.element(name: "map", attributes: [], child: .empty)

public func map(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "map", attributes: [], child: node())
}

public func map(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "map", attributes: attributes, child: node())
}

public func map(_ text: String) -> Node {
    return .element(name: "map", attributes: [], child: .text(text: text))
}

// MARK: -

public let track = Node.element(name: "track", attributes: [], child: .empty)

public func track(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "track", attributes: [], child: node())
}

public func track(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "track", attributes: attributes, child: node())
}

public func track(_ text: String) -> Node {
    return .element(name: "track", attributes: [], child: .text(text: text))
}

// MARK: -

public let video = Node.element(name: "video", attributes: [], child: .empty)

public func video(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "video", attributes: [], child: node())
}

public func video(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "video", attributes: attributes, child: node())
}

public func video(_ text: String) -> Node {
    return .element(name: "video", attributes: [], child: .text(text: text))
}

// MARK: -

public let applet = Node.element(name: "applet", attributes: [], child: .empty)

public func applet(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "applet", attributes: [], child: node())
}

public func applet(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "applet", attributes: attributes, child: node())
}

public func applet(_ text: String) -> Node {
    return .element(name: "applet", attributes: [], child: .text(text: text))
}

// MARK: -

public let embed = Node.element(name: "embed", attributes: [], child: .empty)

public func embed(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "embed", attributes: [], child: node())
}

public func embed(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "embed", attributes: attributes, child: node())
}

public func embed(_ text: String) -> Node {
    return .element(name: "embed", attributes: [], child: .text(text: text))
}

// MARK: -

public let iframe = Node.element(name: "iframe", attributes: [], child: .empty)

public func iframe(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "iframe", attributes: [], child: node())
}

public func iframe(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "iframe", attributes: attributes, child: node())
}

public func iframe(_ text: String) -> Node {
    return .element(name: "iframe", attributes: [], child: .text(text: text))
}

// MARK: -

public let noembed = Node.element(name: "noembed", attributes: [], child: .empty)

public func noembed(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "noembed", attributes: [], child: node())
}

public func noembed(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "noembed", attributes: attributes, child: node())
}

public func noembed(_ text: String) -> Node {
    return .element(name: "noembed", attributes: [], child: .text(text: text))
}

// MARK: -

public let object = Node.element(name: "object", attributes: [], child: .empty)

public func object(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "object", attributes: [], child: node())
}

public func object(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "object", attributes: attributes, child: node())
}

public func object(_ text: String) -> Node {
    return .element(name: "object", attributes: [], child: .text(text: text))
}

// MARK: -

public let param = Node.element(name: "param", attributes: [], child: .empty)

public func param(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "param", attributes: [], child: node())
}

public func param(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "param", attributes: attributes, child: node())
}

public func param(_ text: String) -> Node {
    return .element(name: "param", attributes: [], child: .text(text: text))
}

// MARK: -

public let picture = Node.element(name: "picture", attributes: [], child: .empty)

public func picture(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "picture", attributes: [], child: node())
}

public func picture(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "picture", attributes: attributes, child: node())
}

public func picture(_ text: String) -> Node {
    return .element(name: "picture", attributes: [], child: .text(text: text))
}

// MARK: -

public let source = Node.element(name: "source", attributes: [], child: .empty)

public func source(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "source", attributes: [], child: node())
}

public func source(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "source", attributes: attributes, child: node())
}

public func source(_ text: String) -> Node {
    return .element(name: "source", attributes: [], child: .text(text: text))
}

// MARK: -

public let canvas = Node.element(name: "canvas", attributes: [], child: .empty)

public func canvas(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "canvas", attributes: [], child: node())
}

public func canvas(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "canvas", attributes: attributes, child: node())
}

public func canvas(_ text: String) -> Node {
    return .element(name: "canvas", attributes: [], child: .text(text: text))
}

// MARK: -

public let noscript = Node.element(name: "noscript", attributes: [], child: .empty)

public func noscript(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "noscript", attributes: [], child: node())
}

public func noscript(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "noscript", attributes: attributes, child: node())
}

public func noscript(_ text: String) -> Node {
    return .element(name: "noscript", attributes: [], child: .text(text: text))
}

// MARK: -

public let script = Node.element(name: "script", attributes: [], child: .empty)

public func script(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "script", attributes: [], child: node())
}

public func script(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "script", attributes: attributes, child: node())
}

public func script(_ text: String) -> Node {
    return .element(name: "script", attributes: [], child: .text(text: text))
}

// MARK: -

public let del = Node.element(name: "del", attributes: [], child: .empty)

public func del(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "del", attributes: [], child: node())
}

public func del(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "del", attributes: attributes, child: node())
}

public func del(_ text: String) -> Node {
    return .element(name: "del", attributes: [], child: .text(text: text))
}

// MARK: -

public let ins = Node.element(name: "ins", attributes: [], child: .empty)

public func ins(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "ins", attributes: [], child: node())
}

public func ins(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "ins", attributes: attributes, child: node())
}

public func ins(_ text: String) -> Node {
    return .element(name: "ins", attributes: [], child: .text(text: text))
}

// MARK: -

public let caption = Node.element(name: "caption", attributes: [], child: .empty)

public func caption(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "caption", attributes: [], child: node())
}

public func caption(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "caption", attributes: attributes, child: node())
}

public func caption(_ text: String) -> Node {
    return .element(name: "caption", attributes: [], child: .text(text: text))
}

// MARK: -

public let col = Node.element(name: "col", attributes: [], child: .empty)

public func col(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "col", attributes: [], child: node())
}

public func col(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "col", attributes: attributes, child: node())
}

public func col(_ text: String) -> Node {
    return .element(name: "col", attributes: [], child: .text(text: text))
}

// MARK: -

public let colgroup = Node.element(name: "colgroup", attributes: [], child: .empty)

public func colgroup(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "colgroup", attributes: [], child: node())
}

public func colgroup(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "colgroup", attributes: attributes, child: node())
}

public func colgroup(_ text: String) -> Node {
    return .element(name: "colgroup", attributes: [], child: .text(text: text))
}

// MARK: -

public let table = Node.element(name: "table", attributes: [], child: .empty)

public func table(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "table", attributes: [], child: node())
}

public func table(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "table", attributes: attributes, child: node())
}

public func table(_ text: String) -> Node {
    return .element(name: "table", attributes: [], child: .text(text: text))
}

// MARK: -

public let tbody = Node.element(name: "tbody", attributes: [], child: .empty)

public func tbody(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "tbody", attributes: [], child: node())
}

public func tbody(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "tbody", attributes: attributes, child: node())
}

public func tbody(_ text: String) -> Node {
    return .element(name: "tbody", attributes: [], child: .text(text: text))
}

// MARK: -

public let td = Node.element(name: "td", attributes: [], child: .empty)

public func td(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "td", attributes: [], child: node())
}

public func td(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "td", attributes: attributes, child: node())
}

public func td(_ text: String) -> Node {
    return .element(name: "td", attributes: [], child: .text(text: text))
}

// MARK: -

public let tfoot = Node.element(name: "tfoot", attributes: [], child: .empty)

public func tfoot(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "tfoot", attributes: [], child: node())
}

public func tfoot(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "tfoot", attributes: attributes, child: node())
}

public func tfoot(_ text: String) -> Node {
    return .element(name: "tfoot", attributes: [], child: .text(text: text))
}

// MARK: -

public let th = Node.element(name: "th", attributes: [], child: .empty)

public func th(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "th", attributes: [], child: node())
}

public func th(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "th", attributes: attributes, child: node())
}

public func th(_ text: String) -> Node {
    return .element(name: "th", attributes: [], child: .text(text: text))
}

// MARK: -

public let thead = Node.element(name: "thead", attributes: [], child: .empty)

public func thead(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "thead", attributes: [], child: node())
}

public func thead(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "thead", attributes: attributes, child: node())
}

public func thead(_ text: String) -> Node {
    return .element(name: "thead", attributes: [], child: .text(text: text))
}

// MARK: -

public let tr = Node.element(name: "tr", attributes: [], child: .empty)

public func tr(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "tr", attributes: [], child: node())
}

public func tr(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "tr", attributes: attributes, child: node())
}

public func tr(_ text: String) -> Node {
    return .element(name: "tr", attributes: [], child: .text(text: text))
}

// MARK: -

public let button = Node.element(name: "button", attributes: [], child: .empty)

public func button(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "button", attributes: [], child: node())
}

public func button(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "button", attributes: attributes, child: node())
}

public func button(_ text: String) -> Node {
    return .element(name: "button", attributes: [], child: .text(text: text))
}

// MARK: -

public let datalist = Node.element(name: "datalist", attributes: [], child: .empty)

public func datalist(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "datalist", attributes: [], child: node())
}

public func datalist(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "datalist", attributes: attributes, child: node())
}

public func datalist(_ text: String) -> Node {
    return .element(name: "datalist", attributes: [], child: .text(text: text))
}

// MARK: -

public let fieldset = Node.element(name: "fieldset", attributes: [], child: .empty)

public func fieldset(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "fieldset", attributes: [], child: node())
}

public func fieldset(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "fieldset", attributes: attributes, child: node())
}

public func fieldset(_ text: String) -> Node {
    return .element(name: "fieldset", attributes: [], child: .text(text: text))
}

// MARK: -

public let form = Node.element(name: "form", attributes: [], child: .empty)

public func form(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "form", attributes: [], child: node())
}

public func form(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "form", attributes: attributes, child: node())
}

public func form(_ text: String) -> Node {
    return .element(name: "form", attributes: [], child: .text(text: text))
}

// MARK: -

public let input = Node.element(name: "input", attributes: [], child: .empty)

public func input(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "input", attributes: [], child: node())
}

public func input(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "input", attributes: attributes, child: node())
}

public func input(_ text: String) -> Node {
    return .element(name: "input", attributes: [], child: .text(text: text))
}

// MARK: -

public let label = Node.element(name: "label", attributes: [], child: .empty)

public func label(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "label", attributes: [], child: node())
}

public func label(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "label", attributes: attributes, child: node())
}

public func label(_ text: String) -> Node {
    return .element(name: "label", attributes: [], child: .text(text: text))
}

// MARK: -

public let legend = Node.element(name: "legend", attributes: [], child: .empty)

public func legend(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "legend", attributes: [], child: node())
}

public func legend(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "legend", attributes: attributes, child: node())
}

public func legend(_ text: String) -> Node {
    return .element(name: "legend", attributes: [], child: .text(text: text))
}

// MARK: -

public let meter = Node.element(name: "meter", attributes: [], child: .empty)

public func meter(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "meter", attributes: [], child: node())
}

public func meter(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "meter", attributes: attributes, child: node())
}

public func meter(_ text: String) -> Node {
    return .element(name: "meter", attributes: [], child: .text(text: text))
}

// MARK: -

public let optgroup = Node.element(name: "optgroup", attributes: [], child: .empty)

public func optgroup(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "optgroup", attributes: [], child: node())
}

public func optgroup(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "optgroup", attributes: attributes, child: node())
}

public func optgroup(_ text: String) -> Node {
    return .element(name: "optgroup", attributes: [], child: .text(text: text))
}

// MARK: -

public let option = Node.element(name: "option", attributes: [], child: .empty)

public func option(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "option", attributes: [], child: node())
}

public func option(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "option", attributes: attributes, child: node())
}

public func option(_ text: String) -> Node {
    return .element(name: "option", attributes: [], child: .text(text: text))
}

// MARK: -

public let output = Node.element(name: "output", attributes: [], child: .empty)

public func output(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "output", attributes: [], child: node())
}

public func output(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "output", attributes: attributes, child: node())
}

public func output(_ text: String) -> Node {
    return .element(name: "output", attributes: [], child: .text(text: text))
}

// MARK: -

public let progress = Node.element(name: "progress", attributes: [], child: .empty)

public func progress(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "progress", attributes: [], child: node())
}

public func progress(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "progress", attributes: attributes, child: node())
}

public func progress(_ text: String) -> Node {
    return .element(name: "progress", attributes: [], child: .text(text: text))
}

// MARK: -

public let select = Node.element(name: "select", attributes: [], child: .empty)

public func select(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "select", attributes: [], child: node())
}

public func select(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "select", attributes: attributes, child: node())
}

public func select(_ text: String) -> Node {
    return .element(name: "select", attributes: [], child: .text(text: text))
}

// MARK: -

public let textarea = Node.element(name: "textarea", attributes: [], child: .empty)

public func textarea(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "textarea", attributes: [], child: node())
}

public func textarea(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "textarea", attributes: attributes, child: node())
}

public func textarea(_ text: String) -> Node {
    return .element(name: "textarea", attributes: [], child: .text(text: text))
}

// MARK: -

public let details = Node.element(name: "details", attributes: [], child: .empty)

public func details(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "details", attributes: [], child: node())
}

public func details(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "details", attributes: attributes, child: node())
}

public func details(_ text: String) -> Node {
    return .element(name: "details", attributes: [], child: .text(text: text))
}

// MARK: -

public let dialog = Node.element(name: "dialog", attributes: [], child: .empty)

public func dialog(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "dialog", attributes: [], child: node())
}

public func dialog(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "dialog", attributes: attributes, child: node())
}

public func dialog(_ text: String) -> Node {
    return .element(name: "dialog", attributes: [], child: .text(text: text))
}

// MARK: -

public let menu = Node.element(name: "menu", attributes: [], child: .empty)

public func menu(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "menu", attributes: [], child: node())
}

public func menu(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "menu", attributes: attributes, child: node())
}

public func menu(_ text: String) -> Node {
    return .element(name: "menu", attributes: [], child: .text(text: text))
}

// MARK: -

public let menuitem = Node.element(name: "menuitem", attributes: [], child: .empty)

public func menuitem(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "menuitem", attributes: [], child: node())
}

public func menuitem(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "menuitem", attributes: attributes, child: node())
}

public func menuitem(_ text: String) -> Node {
    return .element(name: "menuitem", attributes: [], child: .text(text: text))
}

// MARK: -

public let summary = Node.element(name: "summary", attributes: [], child: .empty)

public func summary(node: @escaping NodeThunk) -> Node {
    return Node.element(name: "summary", attributes: [], child: node())
}

public func summary(attributes: [Attribute], _ node: @escaping NodeThunk) -> Node {
    return Node.element(name: "summary", attributes: attributes, child: node())
}

public func summary(_ text: String) -> Node {
    return .element(name: "summary", attributes: [], child: .text(text: text))
}
