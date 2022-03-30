.class final Ld/s/g$a$a;
.super Ld/v/d/j;
.source ""

# interfaces
.implements Ld/v/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/g$a;->a(Ld/s/g;Ld/s/g;)Ld/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/v/d/j;",
        "Ld/v/c/p<",
        "Ld/s/g;",
        "Ld/s/g$b;",
        "Ld/s/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ld/s/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/s/g$a$a;

    invoke-direct {v0}, Ld/s/g$a$a;-><init>()V

    sput-object v0, Ld/s/g$a$a;->d:Ld/s/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld/s/g;Ld/s/g$b;)Ld/s/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ld/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ld/s/g$b;->getKey()Ld/s/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/s/g;->minusKey(Ld/s/g$c;)Ld/s/g;

    move-result-object p1

    sget-object v0, Ld/s/h;->d:Ld/s/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ld/s/e;->a:Ld/s/e$b;

    invoke-interface {p1, v1}, Ld/s/g;->get(Ld/s/g$c;)Ld/s/g$b;

    move-result-object v2

    check-cast v2, Ld/s/e;

    if-nez v2, :cond_1

    new-instance v0, Ld/s/c;

    invoke-direct {v0, p1, p2}, Ld/s/c;-><init>(Ld/s/g;Ld/s/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ld/s/g;->minusKey(Ld/s/g$c;)Ld/s/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ld/s/c;

    invoke-direct {p1, p2, v2}, Ld/s/c;-><init>(Ld/s/g;Ld/s/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Ld/s/c;

    new-instance v1, Ld/s/c;

    invoke-direct {v1, p1, p2}, Ld/s/c;-><init>(Ld/s/g;Ld/s/g$b;)V

    invoke-direct {v0, v1, v2}, Ld/s/c;-><init>(Ld/s/g;Ld/s/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/s/g;

    check-cast p2, Ld/s/g$b;

    invoke-virtual {p0, p1, p2}, Ld/s/g$a$a;->a(Ld/s/g;Ld/s/g$b;)Ld/s/g;

    move-result-object p1

    return-object p1
.end method
