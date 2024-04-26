.class public final Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroidx/credentials/playservices/a;

.field public final d:Lb8/k0;

.field public final e:Lb8/v;

.field public final f:Lc8/c;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lb8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lnc/v;->f0(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lb8/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lnc/v;->f0(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lb8/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Landroidx/credentials/playservices/a;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lb8/c;->c:Landroidx/credentials/playservices/a;

    .line 24
    .line 25
    iget-object p1, p1, Lb8/a;->a:Lb8/k0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lb8/k0;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lb8/j0;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lb8/j0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lb8/c;->d:Lb8/k0;

    .line 37
    .line 38
    sget-object p1, Lb8/v;->a:Lb8/v;

    .line 39
    .line 40
    iput-object p1, p0, Lb8/c;->e:Lb8/v;

    .line 41
    .line 42
    new-instance p1, Lc8/c;

    .line 43
    .line 44
    invoke-direct {p1}, Lc8/c;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb8/c;->f:Lc8/c;

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    iput p1, p0, Lb8/c;->g:I

    .line 51
    .line 52
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lb8/c;->h:I

    .line 56
    .line 57
    const/16 p1, 0x14

    .line 58
    .line 59
    iput p1, p0, Lb8/c;->j:I

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    iput p1, p0, Lb8/c;->i:I

    .line 64
    .line 65
    return-void
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
.end method
