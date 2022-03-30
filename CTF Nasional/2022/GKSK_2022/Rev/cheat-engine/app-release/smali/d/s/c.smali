.class public final Ld/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final d:Ld/s/g;

.field private final e:Ld/s/g$b;


# direct methods
.method public constructor <init>(Ld/s/g;Ld/s/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/c;->d:Ld/s/g;

    iput-object p2, p0, Ld/s/c;->e:Ld/s/g$b;

    return-void
.end method

.method private final b(Ld/s/g$b;)Z
    .locals 1

    invoke-interface {p1}, Ld/s/g$b;->getKey()Ld/s/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/s/c;->get(Ld/s/g$c;)Ld/s/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Ld/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final g(Ld/s/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Ld/s/c;->e:Ld/s/g$b;

    invoke-direct {p0, v0}, Ld/s/c;->b(Ld/s/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Ld/s/c;->d:Ld/s/g;

    instance-of v0, p1, Ld/s/c;

    if-eqz v0, :cond_1

    check-cast p1, Ld/s/c;

    goto :goto_0

    :cond_1
    check-cast p1, Ld/s/g$b;

    invoke-direct {p0, p1}, Ld/s/c;->b(Ld/s/g$b;)Z

    move-result p1

    return p1
.end method

.method private final k()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Ld/s/c;->d:Ld/s/g;

    instance-of v2, v1, Ld/s/c;

    if-eqz v2, :cond_0

    check-cast v1, Ld/s/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/s/c;

    if-eqz v0, :cond_0

    check-cast p1, Ld/s/c;

    invoke-direct {p1}, Ld/s/c;->k()I

    move-result v0

    invoke-direct {p0}, Ld/s/c;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Ld/s/c;->g(Ld/s/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Ld/v/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld/v/c/p<",
            "-TR;-",
            "Ld/s/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/s/c;->d:Ld/s/g;

    invoke-interface {v0, p1, p2}, Ld/s/g;->fold(Ljava/lang/Object;Ld/v/c/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/s/c;->e:Ld/s/g$b;

    invoke-interface {p2, p1, v0}, Ld/v/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld/s/g$c;)Ld/s/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/s/g$b;",
            ">(",
            "Ld/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Ld/s/c;->e:Ld/s/g$b;

    invoke-interface {v1, p1}, Ld/s/g$b;->get(Ld/s/g$c;)Ld/s/g$b;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ld/s/c;->d:Ld/s/g;

    instance-of v1, v0, Ld/s/c;

    if-eqz v1, :cond_0

    check-cast v0, Ld/s/c;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ld/s/g;->get(Ld/s/g$c;)Ld/s/g$b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/s/c;->d:Ld/s/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld/s/c;->e:Ld/s/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Ld/s/g$c;)Ld/s/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/g$c<",
            "*>;)",
            "Ld/s/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/s/c;->e:Ld/s/g$b;

    invoke-interface {v0, p1}, Ld/s/g$b;->get(Ld/s/g$c;)Ld/s/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/s/c;->d:Ld/s/g;

    invoke-interface {v0, p1}, Ld/s/g;->minusKey(Ld/s/g$c;)Ld/s/g;

    move-result-object p1

    iget-object v0, p0, Ld/s/c;->d:Ld/s/g;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/s/h;->d:Ld/s/h;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/s/c;->e:Ld/s/g$b;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/s/c;

    iget-object v1, p0, Ld/s/c;->e:Ld/s/g$b;

    invoke-direct {v0, p1, v1}, Ld/s/c;-><init>(Ld/s/g;Ld/s/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    iget-object p1, p0, Ld/s/c;->d:Ld/s/g;

    return-object p1
.end method

.method public plus(Ld/s/g;)Ld/s/g;
    .locals 0

    invoke-static {p0, p1}, Ld/s/g$a;->a(Ld/s/g;Ld/s/g;)Ld/s/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Ld/s/c$a;->d:Ld/s/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ld/s/c;->fold(Ljava/lang/Object;Ld/v/c/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
