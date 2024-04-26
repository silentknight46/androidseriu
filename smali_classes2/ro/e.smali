.class public final Lro/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lro/g;

.field public j:I


# direct methods
.method public constructor <init>(Lro/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro/e;->i:Lro/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lro/e;->h:Ljava/lang/Object;

    iget p1, p0, Lro/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lro/e;->j:I

    iget-object p1, p0, Lro/e;->i:Lro/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lro/g;->c(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
