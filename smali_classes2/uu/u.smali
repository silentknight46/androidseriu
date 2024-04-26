.class public final Luu/u;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Luu/w;

.field public h:Lcm/m2;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Luu/w;

.field public k:I


# direct methods
.method public constructor <init>(Luu/w;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu/u;->j:Luu/w;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luu/u;->i:Ljava/lang/Object;

    iget p1, p0, Luu/u;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luu/u;->k:I

    iget-object p1, p0, Luu/u;->j:Luu/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luu/w;->a(Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
