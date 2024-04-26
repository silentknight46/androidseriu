.class public final Lk2/f;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lk2/p;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk2/h;

.field public j:I


# direct methods
.method public constructor <init>(Lk2/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/f;->i:Lk2/h;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk2/f;->h:Ljava/lang/Object;

    iget p1, p0, Lk2/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk2/f;->j:I

    iget-object p1, p0, Lk2/f;->i:Lk2/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk2/h;->d(Lk2/p;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
