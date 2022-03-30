.class final Ld/a0/n$b;
.super Ld/v/d/j;
.source ""

# interfaces
.implements Ld/v/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/n;->N(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ld/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/v/d/j;",
        "Ld/v/c/l<",
        "Ld/x/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ld/a0/n$b;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld/x/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a0/n$b;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld/a0/n;->P(Ljava/lang/CharSequence;Ld/x/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/x/c;

    invoke-virtual {p0, p1}, Ld/a0/n$b;->a(Ld/x/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
