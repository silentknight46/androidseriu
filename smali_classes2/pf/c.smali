.class public final Lpf/c;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lpf/e;

.field public h:Landroidx/media3/common/x1;

.field public i:Ljava/util/Map;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpf/e;

.field public l:I


# direct methods
.method public constructor <init>(Lpf/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/c;->k:Lpf/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpf/c;->j:Ljava/lang/Object;

    iget p1, p0, Lpf/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpf/c;->l:I

    iget-object p1, p0, Lpf/c;->k:Lpf/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpf/e;->a(Landroidx/media3/common/x1;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
