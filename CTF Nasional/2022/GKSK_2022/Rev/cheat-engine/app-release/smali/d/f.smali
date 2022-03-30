.class Ld/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/v/c/a;)Ld/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/v/c/a<",
            "+TT;>;)",
            "Ld/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Ld/l;-><init>(Ld/v/c/a;Ljava/lang/Object;ILd/v/d/e;)V

    return-object v0
.end method
