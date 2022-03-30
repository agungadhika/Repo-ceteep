.class public abstract Ld/w/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/w/c$a;
    }
.end annotation


# static fields
.field public static final d:Ld/w/c$a;

.field private static final e:Ld/w/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/w/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/w/c$a;-><init>(Ld/v/d/e;)V

    sput-object v0, Ld/w/c;->d:Ld/w/c$a;

    sget-object v0, Ld/t/b;->a:Ld/t/a;

    invoke-virtual {v0}, Ld/t/a;->b()Ld/w/c;

    move-result-object v0

    sput-object v0, Ld/w/c;->e:Ld/w/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ld/w/c;
    .locals 1

    sget-object v0, Ld/w/c;->e:Ld/w/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
