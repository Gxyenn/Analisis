.class public final LB5/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lm5/u;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB5/c;->a:Z

    iput v0, p0, LB5/c;->b:I

    iput-boolean v0, p0, LB5/c;->c:Z

    const/4 v1, 0x1

    iput v1, p0, LB5/c;->d:I

    iput-boolean v0, p0, LB5/c;->f:Z

    iput-boolean v0, p0, LB5/c;->g:Z

    iput v0, p0, LB5/c;->h:I

    iput v1, p0, LB5/c;->i:I

    return-void
.end method

.method public synthetic constructor <init>(LB5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, LB5/c;->a:Z

    .line 3
    iput-boolean v0, p0, LB5/c;->a:Z

    .line 4
    iget v0, p1, LB5/c;->b:I

    .line 5
    iput v0, p0, LB5/c;->b:I

    .line 6
    iget-boolean v0, p1, LB5/c;->c:Z

    .line 7
    iput-boolean v0, p0, LB5/c;->c:Z

    .line 8
    iget v0, p1, LB5/c;->d:I

    .line 9
    iput v0, p0, LB5/c;->d:I

    .line 10
    iget-object v0, p1, LB5/c;->e:Lm5/u;

    .line 11
    iput-object v0, p0, LB5/c;->e:Lm5/u;

    .line 12
    iget-boolean v0, p1, LB5/c;->f:Z

    .line 13
    iput-boolean v0, p0, LB5/c;->f:Z

    .line 14
    iget-boolean v0, p1, LB5/c;->g:Z

    .line 15
    iput-boolean v0, p0, LB5/c;->g:Z

    .line 16
    iget v0, p1, LB5/c;->h:I

    .line 17
    iput v0, p0, LB5/c;->h:I

    .line 18
    iget p1, p1, LB5/c;->i:I

    .line 19
    iput p1, p0, LB5/c;->i:I

    return-void
.end method
