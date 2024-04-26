.class public final Luh/a1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Luh/o1;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Luh/o1;

.field public p:I


# direct methods
.method public constructor <init>(Luh/o1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/a1;->o:Luh/o1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Luh/a1;->n:Ljava/lang/Object;

    iget p1, p0, Luh/a1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luh/a1;->p:I

    iget-object v0, p0, Luh/a1;->o:Luh/o1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Luh/o1;->e(Luh/o1;JJLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
