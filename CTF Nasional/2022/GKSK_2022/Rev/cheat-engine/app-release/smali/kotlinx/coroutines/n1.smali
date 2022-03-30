.class public interface abstract Lkotlinx/coroutines/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/n1$b;,
        Lkotlinx/coroutines/n1$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/n1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n1$b;->d:Lkotlinx/coroutines/n1$b;

    sput-object v0, Lkotlinx/coroutines/n1;->c:Lkotlinx/coroutines/n1$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract d(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract f(ZZLd/v/c/l;)Lkotlinx/coroutines/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ld/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ld/p;",
            ">;)",
            "Lkotlinx/coroutines/w0;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract m()Z
.end method

.method public abstract q(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
.end method
