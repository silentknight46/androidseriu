.class public final Lrh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le4/e;

.field public static final c:Le4/e;


# instance fields
.field public final a:Lb4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "autoplay_next_episode"

    .line 2
    .line 3
    invoke-static {v0}, Lls/e;->D0(Ljava/lang/String;)Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrh/f;->b:Le4/e;

    .line 8
    .line 9
    const-string v0, "start_from_beginning"

    .line 10
    .line 11
    invoke-static {v0}, Lls/e;->D0(Ljava/lang/String;)Le4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrh/f;->c:Le4/e;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(Lhk/b;)V
    .locals 1

    .line 1
    const-string v0, "dataStoreRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lrh/a;->d:Lrh/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhk/b;->a(Lhk/a;)Lb4/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrh/f;->a:Lb4/j;

    .line 16
    .line 17
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final a()Lcm/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/f;->a:Lb4/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lb4/j;->a()Lcm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfh/f0;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lfh/f0;-><init>(Lcm/h;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
.end method
