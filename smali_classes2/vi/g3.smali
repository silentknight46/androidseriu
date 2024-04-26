.class public final Lvi/g3;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lvi/s3;

.field public h:Ljava/util/LinkedHashMap;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvi/h3;

.field public k:I


# direct methods
.method public constructor <init>(Lvi/h3;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/g3;->j:Lvi/h3;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvi/g3;->i:Ljava/lang/Object;

    iget p1, p0, Lvi/g3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/g3;->k:I

    iget-object p1, p0, Lvi/g3;->j:Lvi/h3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvi/h3;->f(Lvi/h3;Lui/a1;Lvi/s3;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
