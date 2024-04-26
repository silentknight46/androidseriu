.class public final Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/d;


# static fields
.field public static final a:Lma/b;

.field public static final b:Lqb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma/b;->a:Lma/b;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

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
    sput-object v0, Lma/b;->b:Lqb/c;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpa/b;

    .line 2
    .line 3
    check-cast p2, Lqb/e;

    .line 4
    .line 5
    iget-object p1, p1, Lpa/b;->a:Lpa/f;

    .line 6
    .line 7
    sget-object v0, Lma/b;->b:Lqb/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lqb/e;->c(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
