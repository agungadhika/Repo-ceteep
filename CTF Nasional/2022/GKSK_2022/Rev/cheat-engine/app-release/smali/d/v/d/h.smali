.class public Ld/v/d/h;
.super Ld/v/d/g;
.source ""


# direct methods
.method public constructor <init>(ILd/y/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v2, Ld/v/d/a;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ld/v/d/b;

    invoke-interface {v0}, Ld/v/d/b;->b()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Ld/y/c;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld/v/d/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v2, Ld/v/d/a;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ld/v/d/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/v/d/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
