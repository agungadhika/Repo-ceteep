.class final Lkotlinx/coroutines/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/g$b;
.implements Ld/s/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/s/g$b;",
        "Ld/s/g$c<",
        "Lkotlinx/coroutines/h2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/h2;

    invoke-direct {v0}, Lkotlinx/coroutines/h2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h2;->d:Lkotlinx/coroutines/h2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ld/v/c/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Ld/s/g$b$a;->a(Ld/s/g$b;Ljava/lang/Object;Ld/v/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld/s/g$c;)Ld/s/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/s/g$b;",
            ">(",
            "Ld/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/s/g$b$a;->b(Ld/s/g$b;Ld/s/g$c;)Ld/s/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ld/s/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/s/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Ld/s/g$c;)Ld/s/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/g$c<",
            "*>;)",
            "Ld/s/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/s/g$b$a;->c(Ld/s/g$b;Ld/s/g$c;)Ld/s/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ld/s/g;)Ld/s/g;
    .locals 0

    invoke-static {p0, p1}, Ld/s/g$b$a;->d(Ld/s/g$b;Ld/s/g;)Ld/s/g;

    move-result-object p1

    return-object p1
.end method
