.class public abstract Ld/s/j/a/d;
.super Ld/s/j/a/a;
.source ""


# instance fields
.field private final _context:Ld/s/g;

.field private transient intercepted:Ld/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/s/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/s/d;->getContext()Ld/s/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Ld/s/j/a/d;-><init>(Ld/s/d;Ld/s/g;)V

    return-void
.end method

.method public constructor <init>(Ld/s/d;Ld/s/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/s/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/s/j/a/a;-><init>(Ld/s/d;)V

    iput-object p2, p0, Ld/s/j/a/d;->_context:Ld/s/g;

    return-void
.end method


# virtual methods
.method public getContext()Ld/s/g;
    .locals 1

    iget-object v0, p0, Ld/s/j/a/d;->_context:Ld/s/g;

    invoke-static {v0}, Ld/v/d/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Ld/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/s/j/a/d;->intercepted:Ld/s/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/s/j/a/d;->getContext()Ld/s/g;

    move-result-object v0

    sget-object v1, Ld/s/e;->a:Ld/s/e$b;

    invoke-interface {v0, v1}, Ld/s/g;->get(Ld/s/g$c;)Ld/s/g$b;

    move-result-object v0

    check-cast v0, Ld/s/e;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ld/s/e;->l(Ld/s/d;)Ld/s/d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/s/j/a/d;->intercepted:Ld/s/d;

    :cond_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Ld/s/j/a/d;->intercepted:Ld/s/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Ld/s/j/a/d;->getContext()Ld/s/g;

    move-result-object v1

    sget-object v2, Ld/s/e;->a:Ld/s/e$b;

    invoke-interface {v1, v2}, Ld/s/g;->get(Ld/s/g$c;)Ld/s/g$b;

    move-result-object v1

    invoke-static {v1}, Ld/v/d/i;->b(Ljava/lang/Object;)V

    check-cast v1, Ld/s/e;

    invoke-interface {v1, v0}, Ld/s/e;->c(Ld/s/d;)V

    :cond_0
    sget-object v0, Ld/s/j/a/c;->d:Ld/s/j/a/c;

    iput-object v0, p0, Ld/s/j/a/d;->intercepted:Ld/s/d;

    return-void
.end method
