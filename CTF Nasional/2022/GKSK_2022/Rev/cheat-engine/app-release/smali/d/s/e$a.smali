.class public final Ld/s/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld/s/e;Ld/s/g$c;)Ld/s/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/s/g$b;",
            ">(",
            "Ld/s/e;",
            "Ld/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ld/s/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ld/s/b;

    invoke-interface {p0}, Ld/s/g$b;->getKey()Ld/s/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/s/b;->a(Ld/s/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ld/s/b;->b(Ld/s/g$b;)Ld/s/g$b;

    move-result-object p0

    instance-of p1, p0, Ld/s/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Ld/s/e;->a:Ld/s/e$b;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ld/s/e;Ld/s/g$c;)Ld/s/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/e;",
            "Ld/s/g$c<",
            "*>;)",
            "Ld/s/g;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ld/s/b;

    if-eqz v0, :cond_1

    check-cast p1, Ld/s/b;

    invoke-interface {p0}, Ld/s/g$b;->getKey()Ld/s/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/s/b;->a(Ld/s/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ld/s/b;->b(Ld/s/g$b;)Ld/s/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Ld/s/h;->d:Ld/s/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Ld/s/e;->a:Ld/s/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Ld/s/h;->d:Ld/s/h;

    :cond_2
    return-object p0
.end method
