.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public final m:F

.field public final n:Z

.field public final o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly4/a;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Ly4/a;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Ly4/a;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iput-object v0, p0, Ly4/a;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Ly4/a;->e:F

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    iput v1, p0, Ly4/a;->f:I

    .line 21
    .line 22
    iput v1, p0, Ly4/a;->g:I

    .line 23
    .line 24
    iput v0, p0, Ly4/a;->h:F

    .line 25
    .line 26
    iput v1, p0, Ly4/a;->i:I

    .line 27
    .line 28
    iput v1, p0, Ly4/a;->j:I

    .line 29
    .line 30
    iput v0, p0, Ly4/a;->k:F

    .line 31
    .line 32
    iput v0, p0, Ly4/a;->l:F

    .line 33
    .line 34
    iput v0, p0, Ly4/a;->m:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ly4/a;->n:Z

    .line 38
    .line 39
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    iput v0, p0, Ly4/a;->o:I

    .line 42
    .line 43
    iput v1, p0, Ly4/a;->p:I

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final a()Ly4/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Ly4/b;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget-object v2, v0, Ly4/a;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Ly4/a;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Ly4/a;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Ly4/a;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Ly4/a;->e:F

    .line 16
    .line 17
    iget v7, v0, Ly4/a;->f:I

    .line 18
    .line 19
    iget v8, v0, Ly4/a;->g:I

    .line 20
    .line 21
    iget v9, v0, Ly4/a;->h:F

    .line 22
    .line 23
    iget v10, v0, Ly4/a;->i:I

    .line 24
    .line 25
    iget v11, v0, Ly4/a;->j:I

    .line 26
    .line 27
    iget v12, v0, Ly4/a;->k:F

    .line 28
    .line 29
    iget v13, v0, Ly4/a;->l:F

    .line 30
    .line 31
    iget v14, v0, Ly4/a;->m:F

    .line 32
    .line 33
    iget-boolean v15, v0, Ly4/a;->n:Z

    .line 34
    .line 35
    move-object/from16 v20, v1

    .line 36
    .line 37
    iget v1, v0, Ly4/a;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Ly4/a;->p:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Ly4/a;->q:F

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    move-object/from16 v1, v20

    .line 50
    .line 51
    invoke-direct/range {v1 .. v18}, Ly4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 52
    .line 53
    .line 54
    return-object v19
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
