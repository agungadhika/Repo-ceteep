.class final Lkotlinx/coroutines/k2/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/s/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/k2/g/b;

.field private static final e:Ld/s/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/k2/g/b;

    invoke-direct {v0}, Lkotlinx/coroutines/k2/g/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/k2/g/b;->d:Lkotlinx/coroutines/k2/g/b;

    sget-object v0, Ld/s/h;->d:Ld/s/h;

    sput-object v0, Lkotlinx/coroutines/k2/g/b;->e:Ld/s/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ld/s/g;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/k2/g/b;->e:Ld/s/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
