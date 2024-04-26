.class public final Landroid/support/v4/media/session/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:J

.field public e:F

.field public f:J

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:J

.field public j:J

.field public k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/o0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Landroid/support/v4/media/session/o0;->j:J

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/o0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget v2, v0, Landroid/support/v4/media/session/o0;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, Landroid/support/v4/media/session/o0;->c:J

    .line 10
    .line 11
    iget-wide v5, v0, Landroid/support/v4/media/session/o0;->d:J

    .line 12
    .line 13
    iget v7, v0, Landroid/support/v4/media/session/o0;->e:F

    .line 14
    .line 15
    iget-wide v8, v0, Landroid/support/v4/media/session/o0;->f:J

    .line 16
    .line 17
    iget v10, v0, Landroid/support/v4/media/session/o0;->g:I

    .line 18
    .line 19
    iget-object v11, v0, Landroid/support/v4/media/session/o0;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-wide v12, v0, Landroid/support/v4/media/session/o0;->i:J

    .line 22
    .line 23
    iget-object v14, v0, Landroid/support/v4/media/session/o0;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    move-object/from16 v19, v1

    .line 26
    .line 27
    move/from16 v20, v2

    .line 28
    .line 29
    iget-wide v1, v0, Landroid/support/v4/media/session/o0;->j:J

    .line 30
    .line 31
    move-wide v15, v1

    .line 32
    iget-object v1, v0, Landroid/support/v4/media/session/o0;->k:Landroid/os/Bundle;

    .line 33
    .line 34
    move-object/from16 v17, v1

    .line 35
    .line 36
    move-object/from16 v1, v19

    .line 37
    .line 38
    move/from16 v2, v20

    .line 39
    .line 40
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v18
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

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/o0;->f:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/o0;->j:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/o0;->d:J

    return-void
.end method

.method public final f(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/o0;->g:I

    iput-object p2, p0, Landroid/support/v4/media/session/o0;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/o0;->k:Landroid/os/Bundle;

    return-void
.end method

.method public final h(FIJJ)V
    .locals 0

    .line 1
    iput p2, p0, Landroid/support/v4/media/session/o0;->b:I

    iput-wide p3, p0, Landroid/support/v4/media/session/o0;->c:J

    iput-wide p5, p0, Landroid/support/v4/media/session/o0;->i:J

    iput p1, p0, Landroid/support/v4/media/session/o0;->e:F

    return-void
.end method
