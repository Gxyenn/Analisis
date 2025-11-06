.class public final Lp5/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lm5/u;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/c;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lp5/c;->b:I

    iput v0, p0, Lp5/c;->c:I

    iput-boolean v0, p0, Lp5/c;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lp5/c;->e:I

    iput-boolean v0, p0, Lp5/c;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lp5/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lp5/c;->a:Z

    .line 4
    iget v0, p1, Lp5/c;->b:I

    .line 5
    iput v0, p0, Lp5/c;->b:I

    .line 6
    iget v0, p1, Lp5/c;->c:I

    .line 7
    iput v0, p0, Lp5/c;->c:I

    .line 8
    iget-boolean v0, p1, Lp5/c;->d:Z

    .line 9
    iput-boolean v0, p0, Lp5/c;->d:Z

    .line 10
    iget v0, p1, Lp5/c;->e:I

    .line 11
    iput v0, p0, Lp5/c;->e:I

    .line 12
    iget-object v0, p1, Lp5/c;->f:Lm5/u;

    .line 13
    iput-object v0, p0, Lp5/c;->f:Lm5/u;

    .line 14
    iget-boolean p1, p1, Lp5/c;->g:Z

    .line 15
    iput-boolean p1, p0, Lp5/c;->g:Z

    return-void
.end method
