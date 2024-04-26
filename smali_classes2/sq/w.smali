.class public final Lsq/w;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lb8/g0;

.field public h:Lb8/x;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzm/a;

.field public k:I


# direct methods
.method public constructor <init>(Lzm/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq/w;->j:Lzm/a;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lsq/w;->i:Ljava/lang/Object;

    iget p1, p0, Lsq/w;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsq/w;->k:I

    iget-object v0, p0, Lsq/w;->j:Lzm/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzm/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/g0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
