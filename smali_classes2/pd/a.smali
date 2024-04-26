.class public final Lpd/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lmd/i;


# direct methods
.method public constructor <init>(ILmd/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpd/a;->d:I

    iput p1, p0, Lpd/a;->e:I

    iput-object p2, p0, Lpd/a;->f:Lmd/i;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmd/i;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpd/a;->d:I

    iput-object p1, p0, Lpd/a;->f:Lmd/i;

    iput p2, p0, Lpd/a;->e:I

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpd/a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p0}, Lpd/a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lpd/a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lpd/a;->d:I

    const-string v1, " x "

    iget v2, p0, Lpd/a;->e:I

    iget-object v3, p0, Lpd/a;->f:Lmd/i;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, v3, Lmd/i;->b:I

    const-string v3, "The image height exceeds the maximum, using: "

    .line 2
    invoke-static {v3, v2, v1, v0}, La0/x;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    iget v0, v3, Lmd/i;->a:I

    const-string v3, "The image width exceeds the maximum, using: "

    .line 4
    invoke-static {v3, v0, v1, v2}, La0/x;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
