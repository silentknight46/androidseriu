.class public final Lcom/salesforce/marketingcloud/j;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;
.source "SourceFile"


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/j;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/j;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/j;->a:Lcom/salesforce/marketingcloud/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;-><init>()V

    return-void
.end method

.method public static final varargs synthetic a(Lcom/salesforce/marketingcloud/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "clazz"

    .line 2
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final a(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V
    .locals 1

    const-string v0, "logLevel"

    .line 6
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/j;->a:Lcom/salesforce/marketingcloud/j;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->setLogLevel(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;)V

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->setListener(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/j;->a(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V

    return-void
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/j;->a:Lcom/salesforce/marketingcloud/j;

    new-instance v1, Lcom/salesforce/marketingcloud/j$a;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/marketingcloud/j$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    return-void
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    .line 4
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/j;->a:Lcom/salesforce/marketingcloud/j;

    new-instance v1, Lcom/salesforce/marketingcloud/j$b;

    invoke-direct {v1, p2, p3}, Lcom/salesforce/marketingcloud/j$b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    return-void
.end method

.method public static final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    .line 1
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/j;->a:Lcom/salesforce/marketingcloud/j;

    new-instance v1, Lcom/salesforce/marketingcloud/j$c;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/marketingcloud/j$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Lol/a;)V

    return-void
.end method

.method public static final varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    .line 2
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/j;->a:Lcom/salesforce/marketingcloud/j;

    new-instance v1, Lcom/salesforce/marketingcloud/j$d;

    invoke-direct {v1, p2, p3}, Lcom/salesforce/marketingcloud/j$d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    return-void
.end method

.method public static final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    .line 1
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/j;->a:Lcom/salesforce/marketingcloud/j;

    new-instance v1, Lcom/salesforce/marketingcloud/j$e;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/marketingcloud/j$e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    return-void
.end method

.method public static final varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    .line 2
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/j;->a:Lcom/salesforce/marketingcloud/j;

    new-instance v1, Lcom/salesforce/marketingcloud/j$f;

    invoke-direct {v1, p2, p3}, Lcom/salesforce/marketingcloud/j$f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    .line 1
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/j;->a:Lcom/salesforce/marketingcloud/j;

    new-instance v1, Lcom/salesforce/marketingcloud/j$g;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/marketingcloud/j$g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    .line 2
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/j;->a:Lcom/salesforce/marketingcloud/j;

    new-instance v1, Lcom/salesforce/marketingcloud/j$h;

    invoke-direct {v1, p2, p3}, Lcom/salesforce/marketingcloud/j$h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    return-void
.end method

.method public static final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    .line 1
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/j;->a:Lcom/salesforce/marketingcloud/j;

    new-instance v1, Lcom/salesforce/marketingcloud/j$i;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/marketingcloud/j$i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    return-void
.end method

.method public static final varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    .line 2
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/j;->a:Lcom/salesforce/marketingcloud/j;

    new-instance v1, Lcom/salesforce/marketingcloud/j$j;

    invoke-direct {v1, p2, p3}, Lcom/salesforce/marketingcloud/j$j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    return-void
.end method
