.class public final Lkotlinx/coroutines/i0;
.super Ld/s/a;
.source ""

# interfaces
.implements Lkotlinx/coroutines/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/s/a;",
        "Lkotlinx/coroutines/d2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/i0$a;


# instance fields
.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i0$a;-><init>(Ld/v/d/e;)V

    sput-object v0, Lkotlinx/coroutines/i0;->e:Lkotlinx/coroutines/i0$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/i0;->e:Lkotlinx/coroutines/i0$a;

    invoke-direct {p0, v0}, Ld/s/a;-><init>(Ld/s/g$c;)V

    iput-wide p1, p0, Lkotlinx/coroutines/i0;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/coroutines/i0;

    iget-wide v3, p0, Lkotlinx/coroutines/i0;->d:J

    iget-wide v5, p1, Lkotlinx/coroutines/i0;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/i0;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Ld/s/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/i0;->n(Ld/s/g;Ljava/lang/String;)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/i0;->d:J

    return-wide v0
.end method

.method public n(Ld/s/g;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic o(Ld/s/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i0;->p(Ld/s/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ld/s/g;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/j0;->e:Lkotlinx/coroutines/j0$a;

    invoke-interface {p1, v0}, Ld/s/g;->get(Ld/s/g$c;)Ld/s/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/j0;

    const-string v0, "coroutine"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/j0;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, " @"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Ld/a0/d;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Ld/v/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/i0;->k()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ld/p;->a:Ld/p;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Ld/v/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/i0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
