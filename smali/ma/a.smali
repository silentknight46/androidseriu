.class public final Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/d;


# static fields
.field public static final a:Lma/a;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma/a;->a:Lma/a;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lio/sentry/v2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Le/b;->g()Le/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Le/b;->d:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lk0/t4;->u(Le/b;Lio/sentry/v2;)Lqb/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lma/a;->b:Lqb/c;

    .line 26
    .line 27
    const-string v0, "logSourceMetrics"

    .line 28
    .line 29
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lio/sentry/v2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Le/b;->g()Le/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Le/b;->d:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lk0/t4;->u(Le/b;Lio/sentry/v2;)Lqb/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lma/a;->c:Lqb/c;

    .line 45
    .line 46
    const-string v0, "globalMetrics"

    .line 47
    .line 48
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lio/sentry/v2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Le/b;->g()Le/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    iput v2, v1, Le/b;->d:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Lk0/t4;->u(Le/b;Lio/sentry/v2;)Lqb/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lma/a;->d:Lqb/c;

    .line 64
    .line 65
    const-string v0, "appNamespace"

    .line 66
    .line 67
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lio/sentry/v2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Le/b;->g()Le/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x4

    .line 76
    iput v2, v1, Le/b;->d:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Lk0/t4;->u(Le/b;Lio/sentry/v2;)Lqb/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lma/a;->e:Lqb/c;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpa/a;

    .line 2
    .line 3
    check-cast p2, Lqb/e;

    .line 4
    .line 5
    iget-object v0, p1, Lpa/a;->a:Lpa/g;

    .line 6
    .line 7
    sget-object v1, Lma/a;->b:Lqb/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lqb/e;->c(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lma/a;->c:Lqb/c;

    .line 13
    .line 14
    iget-object v1, p1, Lpa/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lma/a;->d:Lqb/c;

    .line 20
    .line 21
    iget-object v1, p1, Lpa/a;->c:Lpa/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lma/a;->e:Lqb/c;

    .line 27
    .line 28
    iget-object p1, p1, Lpa/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lqb/e;->c(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
