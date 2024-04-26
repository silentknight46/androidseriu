.class public final Lhi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzl/c0;

.field public final c:Lc5/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef/b;)V
    .locals 3

    .line 1
    new-instance v0, Lc5/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc5/r;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc5/m;

    .line 7
    .line 8
    sget-object v2, Lc5/m;->c:Lbb/n;

    .line 9
    .line 10
    invoke-interface {v2}, Lbb/n;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfb/w;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lc5/m;-><init>(Lfb/w;Lc5/r;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "context"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "coroutineScope"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhi/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lhi/b;->b:Lzl/c0;

    .line 35
    .line 36
    iput-object v1, p0, Lhi/b;->c:Lc5/m;

    .line 37
    .line 38
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lfb/v;
    .locals 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg9/g;

    .line 7
    .line 8
    iget-object v1, p0, Lhi/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lg9/g;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lg9/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg9/g;->a()Lg9/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lhi/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v0, p1, v2}, Lhi/a;-><init>(Lhi/b;Lg9/i;Landroid/net/Uri;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v3, p0, Lhi/b;->b:Lzl/c0;

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1, p1}, Lwv/d;->t0(Lzl/c0;Lzl/y;ILol/f;I)Lzl/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lem/b;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lem/b;-><init>(Lzl/f1;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ll7/g;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, p1}, Ll7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lzl/o1;->b0(Lol/d;)Lzl/o0;

    .line 46
    .line 47
    .line 48
    return-object v0
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

.method public final b([B)Lfb/v;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhi/b;->c:Lc5/m;

    invoke-virtual {v0, p1}, Lc5/m;->b([B)Lfb/v;

    move-result-object p1

    return-object p1
.end method
