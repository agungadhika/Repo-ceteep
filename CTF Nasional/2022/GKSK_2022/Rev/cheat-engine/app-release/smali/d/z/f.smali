.class Ld/z/f;
.super Ld/z/e;
.source ""


# direct methods
.method public static a(Ljava/util/Iterator;)Ld/z/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ld/z/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/z/f$a;

    invoke-direct {v0, p0}, Ld/z/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ld/z/f;->b(Ld/z/b;)Ld/z/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld/z/b;)Ld/z/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/z/b<",
            "+TT;>;)",
            "Ld/z/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ld/z/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/z/a;

    invoke-direct {v0, p0}, Ld/z/a;-><init>(Ld/z/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
