.class public final Lot/z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lot/r0;

.field public final synthetic f:Lsxmp/feature/nowplaying/NowPlayingViewModel;


# direct methods
.method public constructor <init>(Lot/r0;Lsxmp/feature/nowplaying/NowPlayingViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lot/z;->d:I

    iput-object p1, p0, Lot/z;->e:Lot/r0;

    iput-object p2, p0, Lot/z;->f:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lot/r0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lot/z;->d:I

    iput-object p1, p0, Lot/z;->f:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    iput-object p2, p0, Lot/z;->e:Lot/r0;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lot/z;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lot/z;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lot/z;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lot/z;->d:I

    iget-object v1, p0, Lot/z;->f:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    const/4 v2, 0x0

    iget-object v3, p0, Lot/z;->e:Lot/r0;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lxs/r0;->a:Lf4/v;

    .line 5
    new-instance v4, Lot/y;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lot/y;-><init>(Lot/r0;I)V

    invoke-virtual {v0, v4}, Lf4/v;->c(Lol/a;)V

    .line 6
    invoke-virtual {v3}, Lot/r0;->a()Lot/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v2, v2, v4}, Lot/b0;->a(Lot/b0;ZZI)Lot/b0;

    move-result-object v0

    .line 7
    iget-object v2, v3, Lot/r0;->a:Lr0/n1;

    .line 8
    invoke-virtual {v2, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lsxmp/feature/nowplaying/NowPlayingViewModel;->q:Lvt/j;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Lvt/j;->b(Lol/a;Lol/a;)V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, Lsxmp/feature/nowplaying/NowPlayingViewModel;->q:Lvt/j;

    .line 12
    new-instance v1, Lot/y;

    invoke-direct {v1, v3, v2}, Lot/y;-><init>(Lot/r0;I)V

    new-instance v2, Lot/y;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lot/y;-><init>(Lot/r0;I)V

    invoke-virtual {v0, v1, v2}, Lvt/j;->b(Lol/a;Lol/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
