.class public final Lxs/a0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/x;

.field public final synthetic e:Lsxmp/feature/nowplaying/NowPlayingViewModel;

.field public final synthetic f:Lsxmp/feature/casting/CastViewModel;

.field public final synthetic g:F

.field public final synthetic h:Lol/d;

.field public final synthetic i:Lol/f;

.field public final synthetic j:Lol/d;

.field public final synthetic k:Lol/d;

.field public final synthetic l:Lol/f;

.field public final synthetic m:Lol/a;

.field public final synthetic n:Lol/d;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Lsxmp/feature/nowplaying/NowPlayingViewModel;Lsxmp/feature/casting/CastViewModel;FLol/d;Lol/f;Lol/d;Lol/d;Lol/f;Lol/a;Lol/d;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/a0;->d:Landroidx/lifecycle/x;

    iput-object p2, p0, Lxs/a0;->e:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    iput-object p3, p0, Lxs/a0;->f:Lsxmp/feature/casting/CastViewModel;

    iput p4, p0, Lxs/a0;->g:F

    iput-object p5, p0, Lxs/a0;->h:Lol/d;

    iput-object p6, p0, Lxs/a0;->i:Lol/f;

    iput-object p7, p0, Lxs/a0;->j:Lol/d;

    iput-object p8, p0, Lxs/a0;->k:Lol/d;

    iput-object p9, p0, Lxs/a0;->l:Lol/f;

    iput-object p10, p0, Lxs/a0;->m:Lol/a;

    iput-object p11, p0, Lxs/a0;->n:Lol/d;

    iput-boolean p12, p0, Lxs/a0;->o:Z

    iput p13, p0, Lxs/a0;->p:I

    iput p14, p0, Lxs/a0;->q:I

    iput p15, p0, Lxs/a0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lr0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lxs/a0;->d:Landroidx/lifecycle/x;

    .line 15
    .line 16
    iget-object v2, v0, Lxs/a0;->e:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 17
    .line 18
    iget-object v3, v0, Lxs/a0;->f:Lsxmp/feature/casting/CastViewModel;

    .line 19
    .line 20
    iget v4, v0, Lxs/a0;->g:F

    .line 21
    .line 22
    iget-object v5, v0, Lxs/a0;->h:Lol/d;

    .line 23
    .line 24
    iget-object v6, v0, Lxs/a0;->i:Lol/f;

    .line 25
    .line 26
    iget-object v7, v0, Lxs/a0;->j:Lol/d;

    .line 27
    .line 28
    iget-object v8, v0, Lxs/a0;->k:Lol/d;

    .line 29
    .line 30
    iget-object v9, v0, Lxs/a0;->l:Lol/f;

    .line 31
    .line 32
    iget-object v10, v0, Lxs/a0;->m:Lol/a;

    .line 33
    .line 34
    iget-object v11, v0, Lxs/a0;->n:Lol/d;

    .line 35
    .line 36
    iget-boolean v12, v0, Lxs/a0;->o:Z

    .line 37
    .line 38
    iget v14, v0, Lxs/a0;->p:I

    .line 39
    .line 40
    or-int/lit8 v14, v14, 0x1

    .line 41
    .line 42
    invoke-static {v14}, Lr0/t;->p(I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    iget v15, v0, Lxs/a0;->q:I

    .line 47
    .line 48
    invoke-static {v15}, Lr0/t;->p(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    move/from16 p1, v15

    .line 53
    .line 54
    iget v15, v0, Lxs/a0;->r:I

    .line 55
    .line 56
    move/from16 v16, v15

    .line 57
    .line 58
    move/from16 v15, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v16}, Lk8/f;->y0(Landroidx/lifecycle/x;Lsxmp/feature/nowplaying/NowPlayingViewModel;Lsxmp/feature/casting/CastViewModel;FLol/d;Lol/f;Lol/d;Lol/d;Lol/f;Lol/a;Lol/d;ZLr0/n;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
.end method
