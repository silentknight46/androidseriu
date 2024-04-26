.class public final Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/d;


# static fields
.field public static final a:Lla/d;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/d;->a:Lla/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Lqb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lla/d;->b:Lqb/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Lqb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lla/d;->c:Lqb/c;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lla/r;

    .line 2
    .line 3
    check-cast p2, Lqb/e;

    .line 4
    .line 5
    check-cast p1, Lla/k;

    .line 6
    .line 7
    iget-object v0, p1, Lla/k;->a:Lla/q;

    .line 8
    .line 9
    sget-object v1, Lla/d;->b:Lqb/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lqb/e;->c(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lla/d;->c:Lqb/c;

    .line 15
    .line 16
    iget-object p1, p1, Lla/k;->b:Lla/a;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lqb/e;->c(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 19
    .line 20
    .line 21
    return-void
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
