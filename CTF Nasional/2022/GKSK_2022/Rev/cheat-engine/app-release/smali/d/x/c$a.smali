.class public final Ld/x/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/v/d/e;)V
    .locals 0

    invoke-direct {p0}, Ld/x/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/x/c;
    .locals 1

    invoke-static {}, Ld/x/c;->e()Ld/x/c;

    move-result-object v0

    return-object v0
.end method
