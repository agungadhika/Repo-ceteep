.class final Ld/a0/f$a;
.super Ld/v/d/j;
.source ""

# interfaces
.implements Ld/v/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/f;->b(Ljava/lang/String;)Ld/v/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/v/d/j;",
        "Ld/v/c/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ld/a0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a0/f$a;

    invoke-direct {v0}, Ld/a0/f$a;-><init>()V

    sput-object v0, Ld/a0/f$a;->d:Ld/a0/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/a0/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method
