.class public final Lgr/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsxmp/feature/content/page/ui/discover/DiscoverViewModel;


# direct methods
.method public synthetic constructor <init>(Lsxmp/feature/content/page/ui/discover/DiscoverViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgr/m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgr/m;->e:Lsxmp/feature/content/page/ui/discover/DiscoverViewModel;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lgr/m;->d:I

    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lgr/m;->invoke()V

    return-object v0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lgr/m;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lgr/m;->d:I

    iget-object v1, p0, Lgr/m;->e:Lsxmp/feature/content/page/ui/discover/DiscoverViewModel;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lsxmp/feature/content/page/ui/discover/DiscoverViewModel;->i:Lin/f;

    check-cast v0, Lin/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    new-instance v1, Landroidx/media3/common/z0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/media3/common/z0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, v1, Lsxmp/feature/content/page/ui/discover/DiscoverViewModel;->d:Lff/d;

    .line 5
    new-instance v2, Lgr/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lgr/l;-><init>(Lsxmp/feature/content/page/ui/discover/DiscoverViewModel;Lgl/e;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
