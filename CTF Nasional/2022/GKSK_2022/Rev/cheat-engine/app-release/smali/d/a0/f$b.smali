.class final Ld/a0/f$b;
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


# instance fields
.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a0/f$b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a0/f$b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/v/d/i;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/a0/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
