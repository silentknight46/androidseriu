.class public final Lt2/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lol/d;

.field public final synthetic f:Lr0/v;

.field public final synthetic g:La1/m;

.field public final synthetic h:I

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lol/d;Lr0/p;La1/m;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/l;->d:Landroid/content/Context;

    iput-object p2, p0, Lt2/l;->e:Lol/d;

    iput-object p3, p0, Lt2/l;->f:Lr0/v;

    iput-object p4, p0, Lt2/l;->g:La1/m;

    iput p5, p0, Lt2/l;->h:I

    iput-object p6, p0, Lt2/l;->i:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lt2/n;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/l;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/l;->e:Lol/d;

    .line 6
    .line 7
    iget-object v3, p0, Lt2/l;->f:Lr0/v;

    .line 8
    .line 9
    iget-object v4, p0, Lt2/l;->g:La1/m;

    .line 10
    .line 11
    iget v5, p0, Lt2/l;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lt2/l;->i:Landroid/view/View;

    .line 14
    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 16
    .line 17
    invoke-static {v0, v6}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Landroidx/compose/ui/node/Owner;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lt2/n;-><init>(Landroid/content/Context;Lol/d;Lr0/v;La1/m;ILandroidx/compose/ui/node/Owner;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lt2/h;->getLayoutNode()Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
