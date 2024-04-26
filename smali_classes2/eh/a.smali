.class public final Leh/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Leh/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lnd/d;


# direct methods
.method public constructor <init>(Leh/b;JLjava/lang/String;Lnd/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leh/a;->d:I

    iput-object p1, p0, Leh/a;->e:Leh/b;

    iput-wide p2, p0, Leh/a;->g:J

    iput-object p4, p0, Leh/a;->f:Ljava/lang/String;

    iput-object p5, p0, Leh/a;->h:Lnd/d;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Leh/b;Ljava/lang/String;JLnd/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leh/a;->d:I

    iput-object p1, p0, Leh/a;->e:Leh/b;

    iput-object p2, p0, Leh/a;->f:Ljava/lang/String;

    iput-wide p3, p0, Leh/a;->g:J

    iput-object p5, p0, Leh/a;->h:Lnd/d;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leh/a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Leh/a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Leh/a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    iget v0, p0, Leh/a;->d:I

    const-string v1, ")"

    iget-object v2, p0, Leh/a;->h:Lnd/d;

    iget-object v3, p0, Leh/a;->f:Ljava/lang/String;

    iget-wide v4, p0, Leh/a;->g:J

    iget-object v6, p0, Leh/a;->e:Leh/b;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v6, Leh/b;->c:Ljava/lang/String;

    .line 2
    invoke-static {v4, v5}, Lr2/k;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " repo trying to retrieve image with url "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and downloadSize: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (original transform was "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, v6, Leh/b;->c:Ljava/lang/String;

    .line 5
    invoke-static {v4, v5}, Lr2/k;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " repo will request download for size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with url "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (original transform "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
