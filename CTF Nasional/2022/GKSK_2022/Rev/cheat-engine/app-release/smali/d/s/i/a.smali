.class public final enum Ld/s/i/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/s/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/s/i/a;

.field public static final enum e:Ld/s/i/a;

.field public static final enum f:Ld/s/i/a;

.field private static final synthetic g:[Ld/s/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/s/i/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/s/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/s/i/a;->d:Ld/s/i/a;

    new-instance v0, Ld/s/i/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/s/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/s/i/a;->e:Ld/s/i/a;

    new-instance v0, Ld/s/i/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld/s/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/s/i/a;->f:Ld/s/i/a;

    invoke-static {}, Ld/s/i/a;->a()[Ld/s/i/a;

    move-result-object v0

    sput-object v0, Ld/s/i/a;->g:[Ld/s/i/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ld/s/i/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ld/s/i/a;

    sget-object v1, Ld/s/i/a;->d:Ld/s/i/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/s/i/a;->e:Ld/s/i/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld/s/i/a;->f:Ld/s/i/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/s/i/a;
    .locals 1

    const-class v0, Ld/s/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/s/i/a;

    return-object p0
.end method

.method public static values()[Ld/s/i/a;
    .locals 1

    sget-object v0, Ld/s/i/a;->g:[Ld/s/i/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/s/i/a;

    return-object v0
.end method
