.class Landroidx/lifecycle/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/d$b;

.field b:Landroidx/lifecycle/e;


# virtual methods
.method a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .locals 2

    invoke-static {p2}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    iget-object v1, p0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/e;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    iput-object v0, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    return-void
.end method
