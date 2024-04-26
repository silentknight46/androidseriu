.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lxe/r;

.field public final e:Lrc/a;

.field public final f:Lqg/d;

.field public final g:Lz1/z2;


# direct methods
.method public constructor <init>(Le5/b;Lxf/y;Lxe/r;Lrc/a;Lqg/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le5/b;->a:I

    const-string v0, "configController"

    .line 2
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSdk"

    invoke-static {p4, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Le5/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Le5/b;->d:Lxe/r;

    iput-object p4, p0, Le5/b;->e:Lrc/a;

    iput-object p5, p0, Le5/b;->f:Lqg/d;

    .line 3
    new-instance p1, Lz1/z2;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lz1/z2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Le5/b;->g:Lz1/z2;

    return-void
.end method

.method public constructor <init>(Lqm/c0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le5/b;->a:I

    iput-object p1, p0, Le5/b;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lk8/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lk8/c;-><init>(I)V

    iput-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lc5/i;
    .locals 7

    .line 1
    iget v0, p0, Le5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnf/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lnf/a;-><init>(Le5/b;Lgl/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lgl/k;->d:Lgl/k;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lwv/d;->D1(Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc5/i;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Le5/c;

    .line 22
    .line 23
    iget-object v1, p0, Le5/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lqm/i;

    .line 27
    .line 28
    iget-object v1, p0, Le5/b;->d:Lxe/r;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Le5/b;->f:Lqg/d;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lqm/h;

    .line 37
    .line 38
    iget-object v1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lk8/c;

    .line 42
    .line 43
    iget-object v1, p0, Le5/b;->g:Lz1/z2;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lbb/i;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Le5/c;-><init>(Lqm/i;Ljava/lang/String;Lqm/h;Lk8/c;Lbb/i;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Le5/b;->e:Lrc/a;

    .line 53
    .line 54
    check-cast v1, Lc5/m0;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lc5/c;->b(Lc5/m0;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
