.class public final Lfq/i;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lsxmp/core/user/ui/tv/QrOverlayViewModel;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lsxmp/core/user/ui/tv/QrOverlayViewModel;Ljava/lang/String;ILgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq/i;->h:Lsxmp/core/user/ui/tv/QrOverlayViewModel;

    iput-object p2, p0, Lfq/i;->i:Ljava/lang/String;

    iput p3, p0, Lfq/i;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfq/i;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfq/i;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfq/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance p1, Lfq/i;

    iget-object v0, p0, Lfq/i;->i:Ljava/lang/String;

    iget v1, p0, Lfq/i;->j:I

    iget-object v2, p0, Lfq/i;->h:Lsxmp/core/user/ui/tv/QrOverlayViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lfq/i;-><init>(Lsxmp/core/user/ui/tv/QrOverlayViewModel;Ljava/lang/String;ILgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfq/i;->h:Lsxmp/core/user/ui/tv/QrOverlayViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lsxmp/core/user/ui/tv/QrOverlayViewModel;->e:Ljc/a;

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    iget-object v1, p0, Lfq/i;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lfq/i;->j:I

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lzl/d0;->z2(Ljc/a;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lj1/e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lj1/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
