.class public final Lcom/google/android/gms/internal/ads/uH;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public A:I

.field public B:Lcom/google/android/gms/internal/ads/ME;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/Jv;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/T4;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lcom/google/android/gms/internal/ads/jG;

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:F

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/Jv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->n:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uH;->q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/uH;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/uH;->y:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->I:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->J:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/SH;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->c:Lcom/google/android/gms/internal/ads/Jv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/Jv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->g:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->k:Lcom/google/android/gms/internal/ads/T4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->j:Lcom/google/android/gms/internal/ads/T4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->l:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->m:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->n:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->q:Lcom/google/android/gms/internal/ads/jG;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->p:Lcom/google/android/gms/internal/ads/jG;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/SH;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uH;->q:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/SH;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->r:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->s:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->t:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->u:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->v:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->x:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->w:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->x:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->z:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->y:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->A:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->z:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->A:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->C:Lcom/google/android/gms/internal/ads/ME;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->B:Lcom/google/android/gms/internal/ads/ME;

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->E:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->F:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->G:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->I:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->H:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->J:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->I:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->K:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->J:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/SH;->L:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/uH;->K:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/B5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/uH;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/B5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/SH;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/SH;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
