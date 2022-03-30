.class public final Ld/s/i/c$b;
.super Ld/s/j/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/i/c;->a(Ld/v/c/p;Ljava/lang/Object;Ld/s/d;)Ld/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Ld/s/d;

.field final synthetic f:Ld/s/g;

.field final synthetic g:Ld/v/c/p;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/s/d;Ld/s/g;Ld/v/c/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/s/i/c$b;->e:Ld/s/d;

    iput-object p2, p0, Ld/s/i/c$b;->f:Ld/s/g;

    iput-object p3, p0, Ld/s/i/c$b;->g:Ld/v/c/p;

    iput-object p4, p0, Ld/s/i/c$b;->h:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ld/s/j/a/d;-><init>(Ld/s/d;Ld/s/g;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld/s/i/c$b;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ld/s/i/c$b;->d:I

    invoke-static {p1}, Ld/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Ld/s/i/c$b;->d:I

    invoke-static {p1}, Ld/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/s/i/c$b;->g:Ld/v/c/p;

    invoke-static {p1, v1}, Ld/v/d/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Ld/v/c/p;

    iget-object v0, p0, Ld/s/i/c$b;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ld/v/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
