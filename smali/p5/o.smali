.class public final Lp5/o;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lp5/m;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/w;Lp5/t;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const/4 v7, 0x0

    if-gez p1, :cond_0

    const-string p2, "neg_"

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v4, p3

    move v6, p4

    .line 3
    invoke-direct/range {v2 .. v8}, Lp5/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLp5/m;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLp5/m;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lp5/o;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lp5/o;->e:Z

    iput-object p5, p0, Lp5/o;->f:Lp5/m;

    iput-object p6, p0, Lp5/o;->g:Ljava/lang/String;

    return-void
.end method
