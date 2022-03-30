.class public final Ld/s/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/s/g$c<",
        "Ld/s/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic d:Ld/s/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/s/e$b;

    invoke-direct {v0}, Ld/s/e$b;-><init>()V

    sput-object v0, Ld/s/e$b;->d:Ld/s/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
