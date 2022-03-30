.class public Ld/v/d/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/v/d/m;

.field private static final b:[Ld/y/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/v/d/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/v/d/m;

    invoke-direct {v0}, Ld/v/d/m;-><init>()V

    :goto_0
    sput-object v0, Ld/v/d/l;->a:Ld/v/d/m;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/y/c;

    sput-object v0, Ld/v/d/l;->b:[Ld/y/c;

    return-void
.end method

.method public static a(Ld/v/d/g;)Ld/y/e;
    .locals 1

    sget-object v0, Ld/v/d/l;->a:Ld/v/d/m;

    invoke-virtual {v0, p0}, Ld/v/d/m;->a(Ld/v/d/g;)Ld/y/e;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ld/y/c;
    .locals 1

    sget-object v0, Ld/v/d/l;->a:Ld/v/d/m;

    invoke-virtual {v0, p0}, Ld/v/d/m;->b(Ljava/lang/Class;)Ld/y/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ld/y/d;
    .locals 2

    sget-object v0, Ld/v/d/l;->a:Ld/v/d/m;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ld/v/d/m;->c(Ljava/lang/Class;Ljava/lang/String;)Ld/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ld/v/d/f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/v/d/l;->a:Ld/v/d/m;

    invoke-virtual {v0, p0}, Ld/v/d/m;->d(Ld/v/d/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ld/v/d/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/v/d/l;->a:Ld/v/d/m;

    invoke-virtual {v0, p0}, Ld/v/d/m;->e(Ld/v/d/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
