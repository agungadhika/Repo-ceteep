.class final Lkotlinx/coroutines/internal/u$a;
.super Ld/v/d/j;
.source ""

# interfaces
.implements Ld/v/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/u;->a(Ld/v/c/l;Ljava/lang/Object;Ld/s/g;)Ld/v/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/v/d/j;",
        "Ld/v/c/l<",
        "Ljava/lang/Throwable;",
        "Ld/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/v/c/l<",
            "TE;",
            "Ld/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic f:Ld/s/g;


# direct methods
.method constructor <init>(Ld/v/c/l;Ljava/lang/Object;Ld/s/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/v/c/l<",
            "-TE;",
            "Ld/p;",
            ">;TE;",
            "Ld/s/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/u$a;->d:Ld/v/c/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/u$a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/u$a;->f:Ld/s/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/internal/u$a;->d:Ld/v/c/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/u$a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/u$a;->f:Ld/s/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/u;->b(Ld/v/c/l;Ljava/lang/Object;Ld/s/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/u$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ld/p;->a:Ld/p;

    return-object p1
.end method
