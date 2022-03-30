.class public abstract Ld/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ld/s/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ld/s/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Ld/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/v/c/l<",
            "Ld/s/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Ld/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/s/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/s/g$c;Ld/v/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/g$c<",
            "TB;>;",
            "Ld/v/c/l<",
            "-",
            "Ld/s/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/s/b;->d:Ld/v/c/l;

    instance-of p2, p1, Ld/s/b;

    if-eqz p2, :cond_0

    check-cast p1, Ld/s/b;

    iget-object p1, p1, Ld/s/b;->e:Ld/s/g$c;

    :cond_0
    iput-object p1, p0, Ld/s/b;->e:Ld/s/g$c;

    return-void
.end method


# virtual methods
.method public final a(Ld/s/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Ld/s/b;->e:Ld/s/g$c;

    if-ne v0, p1, :cond_0

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

.method public final b(Ld/s/g$b;)Ld/s/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/s/b;->d:Ld/v/c/l;

    invoke-interface {v0, p1}, Ld/v/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/g$b;

    return-object p1
.end method
